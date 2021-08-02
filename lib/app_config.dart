import 'package:example/video_conference/keys.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

const kDefaultStreamApiKey = uniqueApiKey;

final defaultUsers = <String, User>{
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoic29ueSJ9.NrIyXXyKyxFlO-ypoxPhSkGl7Vqf2IsdSAZKSgsBFRE':
  User(
    id: 'sony',
    extraData: {
      'name' : 'Sony Kurian',
      'image':
           'https://avatars.githubusercontent.com/sonykurian96',
    }
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoicHJhandhbCJ9.gIsDOUIM012TfGQB27WHGiZ_-ZP7qaTsKqfmEVp8rEE':
  User(
    id: 'prajwal',
    extraData: {
      'name' : 'Prajwal Upadhyay',
      'image':
           'https://user-images.githubusercontent.com/67534990/127153060-12519745-b556-4c97-8f08-ed51171bfd7c.jpeg',
    }
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoic2FudG9zaCJ9.fBAocObD-2EKtvqiCNuPuPKGLTgY4uv_mCid2d3NGuQ':
  User(
    id: 'santosh',
    extraData: {
      'name' : 'Santosh Indulkar',
      'image':
           'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    }
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoia2F1c2hpayJ9.MIkhghqLFifyq1K0nwGD6D8ncEkkjFdiPRJ1X6WZY6U':
  User(
    id:'kaushik',
    extraData: {
      'name' : 'Kaushik Panchal',
      'image':
           'https://user-images.githubusercontent.com/67534990/127155659-3a1187b7-941b-4aa1-871d-011f6afe7dbf.jpeg',
    }
  ),
};

