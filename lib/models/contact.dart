class Contact {
final String? id; // Key dari Firebase (null jika data baru)
final String name;
final String phone;
final String email;
final String address;

Contact({
this.id,
required this.name,
required this.phone,
required this.email,
required this.address,
});

// Mengubah data dari Firebase (Map) menjadi objek Contact
factory Contact.fromMap(String id, Map<dynamic, dynamic> map) {
return Contact(
id: id,
name: map['name'] ?? '',
phone: map['phone'] ?? '',
email: map['email'] ?? '',

address: map['address'] ?? '',
);
}

// Mengubah objek Contact menjadi Map untuk disimpan ke Firebase
Map<String, dynamic> toMap() {
return {
'name': name,
'phone': phone,
'email': email,
'address': address,
};
}
}