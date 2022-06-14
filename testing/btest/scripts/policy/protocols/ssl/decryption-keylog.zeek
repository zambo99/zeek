# @TEST-REQUIRES: grep -q "#define OPENSSL_HAVE_KDF_H" $BUILD/zeek-config.h

# @TEST-EXEC: ZEEK_TLS_KEYLOG_FILE=keylogfile.log zeek -B dpd -C -r $TRACES/tls/tls-1.2-stream-keylog.pcap %INPUT

@TEST-START-FILE keylogfile.log
#fields	client_random	secret
\x0e\x78\x2d\x35\x63\x95\x5d\x8a\x30\xa9\xcf\xb6\x4f\x47\xf3\x96\x34\x8a\x1e\x79\x1a\xa2\x32\x55\xe2\x2f\xc5\x7a	\x34\x4f\x12\x65\xbf\x43\x40\xb3\x61\x6b\xa0\x16\x5d\x2b\x4d\xb9\xb1\xe8\x4a\x3d\xa2\x42\x0e\x38\xab\x01\x50\x62\x84\xcc\x34\xcd\xe0\x34\x10\xfe\x1a\x02\x30\x49\x74\x6c\x46\x43\xa7\x0c\x67\x0d
\x24\x8c\x7e\x24\xee\xfb\x13\xcd\xee\xde\xb1\xf4\xb6\xd6\xd5\xee\x67\x8d\xd3\xff\xc7\xe7\x39\x23\x18\x3f\x99\xb4	\xe7\xed\x24\x26\x0d\x25\xd9\xfd\xf5\x0f\xc0\xf4\x56\x51\x0e\x4e\xec\x7f\x58\x9c\xaf\x39\x25\x14\x16\xa6\x71\xdd\xea\xfe\xe9\xc0\x93\xbe\x89\x4c\xab\xcc\xff\xb2\xf0\x9a\xea\x98\xf5\xb2\x53\x1e
\x57\xd7\xc7\x7a\x2d\x5e\x35\x29\x2c\xd7\xe7\x94\xee\xf8\x6f\x31\x45\xf6\xbe\x25\x08\xed\x1d\x92\xd2\x0b\x9b\x04	\xc1\x93\x17\x93\xd9\x7d\xd2\x98\xb3\xe0\xdb\x2c\x5d\xbe\x71\x31\xa7\x9a\xf5\x91\xf9\x87\x90\xee\xb7\x79\x9f\x6b\xb4\x1f\x47\xa7\x69\x62\x4b\xa3\x99\x0c\xa9\x43\xf9\xea\x3b\x4d\x5f\x2f\xfe\xfb
\x30\xd7\xb8\x92\xc1\xec\x17\x90\x5b\x0f\xcb\xda\xe6\x42\xb2\x09\x4c\xdd\x7d\x2e\xa1\x9f\x1a\x3b\x70\x23\x7d\xf2	\xc1\x93\x17\x93\xd9\x7d\xd2\x98\xb3\xe0\xdb\x2c\x5d\xbe\x71\x31\xa7\x9a\xf5\x91\xf9\x87\x90\xee\xb7\x79\x9f\x6b\xb4\x1f\x47\xa7\x69\x62\x4b\xa3\x99\x0c\xa9\x43\xf9\xea\x3b\x4d\x5f\x2f\xfe\xfb
\x49\xc7\x71\x25\xdc\xb0\xa7\xbc\xd6\xb6\x67\x5c\x30\x58\x8d\xad\x47\x5a\x93\x60\xac\xa5\x78\xf5\x62\x7e\xff\x62	\xc1\x93\x17\x93\xd9\x7d\xd2\x98\xb3\xe0\xdb\x2c\x5d\xbe\x71\x31\xa7\x9a\xf5\x91\xf9\x87\x90\xee\xb7\x79\x9f\x6b\xb4\x1f\x47\xa7\x69\x62\x4b\xa3\x99\x0c\xa9\x43\xf9\xea\x3b\x4d\x5f\x2f\xfe\xfb
\x38\x1c\x49\xcc\xf9\x62\xd0\x5c\xf0\xd4\xe2\xd5\xa1\x15\xc1\x5e\x8d\x02\xcc\x50\xed\x6c\x90\x63\x73\x9d\xfb\x96	\xdc\xf5\xfc\x10\xf2\xb3\x8b\xd8\x87\xae\xcf\xb5\xcd\x1a\xe3\xa8\x06\x8e\x85\xfc\xbb\xfc\x22\xec\x0f\x79\x99\x04\x13\x5b\x6b\x03\x52\x02\xee\xe9\x04\x59\x78\x44\xf1\xf3\xc8\xac\x22\x68\x6c\x7e
\x61\x9e\x08\x51\xee\x36\x3c\x2c\xf3\x71\x87\x22\x82\x27\xca\x4e\x68\x0f\x9a\x7c\x0b\xd1\x50\x69\xaa\x7a\x59\x70	\xad\x03\xce\xda\x48\x90\xfa\x58\x1e\x98\x9f\x5e\x38\x62\x02\x3e\x2a\x4e\x3e\x8a\xd8\x13\x25\x23\x8d\x90\x80\x66\xe1\xd3\x5c\xc8\x75\x97\x9e\x34\xc0\x8e\x6f\xdf\xd9\xd8\xc6\xf3\x56\xe3\x85\xc1
\xcb\x3f\x93\xd2\x55\xcb\xb6\x56\x25\x87\xf0\xdd\x01\x02\x12\xfd\xee\x9d\x23\x3a\xff\x64\xe6\xed\x36\xcd\x5c\x45	\x0d\x36\xfa\xaa\x2e\xad\xbd\xa2\xa8\x09\x5f\x95\x1d\xe1\xcb\xac\x46\xb8\x1b\x00\x8f\xbf\x39\x1d\x91\x95\x1b\x34\x85\x47\x6b\xab\x73\x28\x8a\x1e\x17\xcd\x0c\xe8\x0e\x0f\xc0\x40\x1d\xbe\x9e\x3f
\xf9\x7e\x7d\x38\x56\xe2\xfc\xcb\xbe\x80\x79\x8e\xc2\xe3\xf5\x15\x25\x10\x82\xad\x63\xbb\xc7\xc2\x31\xd8\xbe\xe0	\x9a\x7c\xf9\x46\xa0\x47\x18\xa1\x9f\x4d\x20\xc3\xf8\x0c\x1c\xf8\xc8\x23\xc3\xe2\xb1\xc3\x37\xef\x64\x32\x2d\x75\x1b\x41\x05\x43\x31\x5f\x6e\xcf\x7d\xbf\x45\xec\x9b\xe1\x94\xa3\xcc\x7c\x1a\x0f
\x57\x97\x63\x67\xf2\xea\x9c\x95\x46\x7a\x6c\xc5\x59\xda\x6f\xeb\xbc\x44\x2e\x11\x3a\xc5\xea\xa7\xed\x97\xad\x38	\x0e\x5e\xc0\x6c\xa5\x4e\xe3\x86\x05\x5a\xaa\x97\x1c\x7e\x09\x39\xba\x3e\x1f\xb1\x62\x4d\x0a\x5b\x9c\x0c\xae\x97\x5f\x0e\x25\xbc\x4c\x51\x21\xfa\x34\x5e\xa1\x26\x47\xc4\x7a\x5a\x1c\xe5\xbd\xce
\x70\x18\x17\x27\xd6\xe2\x04\xd1\xd8\xa5\xb8\x2a\x05\x01\xaf\x7b\x13\x6d\x3a\x9c\x56\x6c\x32\x5b\x3f\xef\xb5\x04	\x92\x3d\x8a\x93\xba\xc5\x54\xc1\x04\x9a\x8d\xeb\x63\x28\x8c\xd7\x4d\x60\x51\xb0\x7a\x10\x67\x84\x8d\xac\x15\xc8\x75\xf2\x5c\x2a\x60\xe3\x38\xde\xb3\x27\x37\x44\xb1\x53\xe6\x9d\x42\x06\x0e\x18
\x4f\x12\x67\xb1\x13\xdc\x1a\x3e\x5d\xee\xbf\xff\xa7\x4d\xaa\xa1\x96\xff\x43\x0a\x30\xbe\x04\x07\x60\x29\x5f\x5e	\x1d\x61\x52\xa6\x1e\x86\x75\x53\x04\xb8\x8e\x12\x6f\xdb\xa4\x49\x05\xeb\x5e\x4b\x33\xf6\xaf\xee\x67\x20\x37\xfd\x84\x48\x9a\xaa\x62\xa6\xb2\x64\x0f\x62\x87\x12\xe8\x05\x98\xae\x0c\xbf\xae\x5f
\xfe\x13\x61\x60\x80\x41\x0b\x9d\xc2\xcc\xc2\xc3\x00\xab\x20\x6b\xb8\x43\xc4\xc4\x22\x81\x1f\x15\xd4\xed\x34\xc3	\x39\xfb\x4d\x9c\x1d\xff\x4d\xe4\x1c\x86\xf9\x67\x9b\x32\xca\xa3\x99\x9c\x91\xcd\x7a\xf5\x4d\xc5\x58\x98\x1c\xcf\xf6\xd9\xa7\x4c\x92\x6e\x93\x7f\x98\x02\x96\x22\x20\x52\x5e\x9d\xe0\xec\x4a\xc1
\x92\xc2\x33\xdd\xf3\xf4\x31\xd6\x0c\x9b\x90\x86\x6a\xde\x5d\x80\x32\x22\xb8\x18\x45\xf5\x11\x72\xa0\x4f\xe9\x65	\xda\x22\x06\x86\xef\x25\x99\xb4\x65\x2c\x45\x94\x73\xcd\xe9\xc6\x64\x55\x84\x21\x42\x35\x86\x57\x9a\x60\xd4\xc7\x88\xd8\x1b\x3a\xbe\xdf\x53\x7b\xd7\x9c\xf9\x29\x47\x05\x07\x0f\x23\x3b\x22\xc4
\x39\x8e\xeb\xdf\x69\xd9\xe3\xe2\xce\xd8\xe9\xb2\x93\xa6\xb7\x58\x30\x9b\xaf\x14\x98\xbd\x27\xa0\xe1\x12\x54\x3f	\xa9\xcc\x51\xa6\x83\xf1\xbb\x6b\x37\xf0\xe2\x8b\xa5\xea\x31\xc8\xdc\x19\x5e\xb1\xaf\xa0\x5c\x51\xa1\x4a\x73\x22\xc0\x24\xf1\x41\x4a\xd9\x15\x16\xa8\x83\x38\x84\xe1\xca\x9d\xf0\xd5\x35\x40\x73
\xdc\xf5\x87\xb0\x6d\x66\xd6\xab\x66\x34\xd7\x64\xc8\x51\xa1\x22\xe3\x97\x3d\x4b\x16\xee\x8e\x1e\x0b\xfb\xfc\x13	\xd5\xaf\x0d\xed\x74\x58\x8d\xe8\x97\x6d\xa0\xb2\x46\x83\x58\x0f\x52\xbc\xc7\x66\xb1\x19\x74\x70\x0d\xaa\xd1\x10\x9b\x71\x53\xe6\x80\x34\x5d\x81\xd2\x86\x8a\x33\xfc\x62\x88\xa7\x80\xac\x63\xb6
\x51\xcb\xcc\x61\xae\xd0\xeb\x08\x75\x09\xde\x68\x3c\x36\x03\xf5\xa3\xd5\xa5\x15\xdc\x3e\x87\xdb\xcf\xc7\x7a\x1e	\x25\x90\xa9\x7e\x5a\x93\xe9\xdd\x61\x6c\x46\xf2\xf6\x03\x7c\x19\xb1\xf5\x9a\x4a\x6c\x58\x71\x8e\xfe\xa4\xfe\xa6\x30\x70\x5f\xaf\xd4\xf9\xb9\x3a\x16\xa8\x0f\x69\x8d\x29\xfb\x1a\x34\x62\x87\x36
\x01\x01\x12\xfb\x01\x61\xc6\xcd\xde\xdd\x2a\x9b\x2a\x2f\x02\x65\xa5\x0f\x62\xb1\x1b\x26\xd3\xa2\x69\x78\xe0\x17	\x8a\x67\x2f\xc6\xc1\x75\xed\xb9\x2f\x8c\xb5\x3d\xdc\x56\xb4\x3e\xab\x11\xa7\xb6\xff\x32\x47\x7b\x9c\x9c\x32\xe9\xbe\xa6\xb1\xed\xe1\x29\x7e\x4b\x89\xb7\xb0\xd6\x21\xc1\xda\x5c\x90\x70\x1b\xe4
\x7a\xf0\xf4\x6e\x91\x8e\x38\x51\xfd\xd6\x42\xfb\x3e\x9b\x78\x29\x49\x3f\x78\x19\xd6\x2b\x61\xd5\x8b\xad\xfd\x70	\x78\xd8\x68\x51\x05\xc5\x3c\xeb\xcd\x22\xe0\x2e\x4b\x6f\xae\x53\x3f\xe8\x23\x73\xeb\xeb\x1b\xb2\x9a\x76\xca\x65\x01\x16\xa2\x97\x93\x60\xd5\x5d\xd4\xac\x52\x22\x16\x40\x15\x03\xb6\x23\xc1\xac
\x31\x15\xDD\x9D\x68\x19\xB3\xBF\x45\x32\x99\x74\x0D\x04\xAE\x37\xAD\x69\xE5\x23\x4C\xD5\x40\xF8\xB5\x89\x4B\xA4	\x7C\x57\xC5\x98\xCD\x00\xE0\x0F\x55\x48\x6A\xF0\x02\x4E\x84\xB7\xAE\x07\xB5\xCD\xB1\x1E\x17\x2D\x24\xF0\xB3\xB3\xB8\x4B\x54\x4A\x82\x84\x15\xAD\x52\x24\x52\xBB\x34\x0D\x95\x30\x45\x3E\x15\x14
\x07\xDF\x9C\xC1\x59\xB6\x42\x8E\x57\x84\xED\xB1\x60\x37\xF3\x24\x2F\x70\x27\x5D\x07\xC4\xA8\xB9\xF0\xA7\xA6\x7F	\x13\x9C\x33\x7E\x5C\x4E\x23\x5F\xCB\xFF\xD0\xD0\x54\x38\x0E\x04\x46\x2E\x6C\x8D\x51\x52\xEE\xAD\x79\x3F\x07\xA8\xCD\x18\x7D\x99\x99\x82\x1F\xA1\x51\xE2\xF6\xD4\x3F\x7B\x5C\x8A\xFE\x83\x6F\x4F
@TEST-END-FILE

@load protocols/ssl/decryption
@load base/protocols/http

event zeek_init()
	{
	suspend_processing();
	}

event Input::end_of_data(name: string, source: string)
	{
	if ( name == "tls-keylog-file" )
		continue_processing();
	}