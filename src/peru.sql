PGDMP                         z            postgres #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1) #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    13503    postgres    DATABASE     z   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'es_PE.UTF-8' LC_CTYPE = 'es_PE.UTF-8';
    DROP DATABASE postgres;
                postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3003            �           0    0    DATABASE postgres    ACL     )   GRANT ALL ON DATABASE postgres TO admin;
                   postgres    false    3003            �            1259    32796    peru    TABLE     �   CREATE TABLE public.peru (
    id integer,
    departamento text,
    capital text,
    provincias integer,
    area text,
    alcalde text,
    poblacion text,
    comida text
);
    DROP TABLE public.peru;
       public         heap    postgres    false            �          0    32796    peru 
   TABLE DATA           g   COPY public.peru (id, departamento, capital, provincias, area, alcalde, poblacion, comida) FROM stdin;
    public          postgres    false    202   >       �   (  x�]U�n�6|��� "�룓t�M��fQ��˱��L%�K���P��m,�69�33�H��Hggib��tt'��:.�.��3J�:���j�i4��c�l���&�9�a֙d+��t��d�T�;Q�X`���'~��;1�E��e�x��8��&SluތԳՖ�tY��[p�L�`�&;�w�����Շ�z�uY�V^�H���Պ���U�͌�����1�F{�� W�:�MB��w���Vlu�>���xK-�{���@�n�B�ȣ��Yg5v��H���VB1r�ɫr�yѓ�	���(ZYU�Lx[�5;����Agp����&�(�k���P�Bv獛g����#ysz��Eֲ�0��r�F������;m�C`���.��f<��cO!���T��/�Sr�D^6�H��z��H�-��;g�.�@�z����e��U��?��(�α���a��N��Aw��

�S1	����g�����齛�6WO�0��2�e���tr�ce�E��2}��Bi�_/�&��:y!��73�[�@��~�{���Ò&Y�[4M
Y��j=�e�����[�(��	9��f���B���*A�줇��;�F�
TW�&�/J��?�^�51]`�*y[��W�s��L�219 �7q��f�͝y�,?:������׳c_ъ3$n�SEq��������=U+Tsu`F,�k&���:�|0����m�l�����`&��V�����&��(�-<�[�� �-{[@��7J�]�� ���v���n���\��Ԏmh�̒�髊�*���6z���o#o&�"N�Ԍ�c�2Ѝ	��tm�8m;��	�w�?��=bx@}ĢI���Y@��\.]ܥë}�fc�:ĸp���������x�x!�����1`1	�W�/~*���1G,��/#�-��L*�F��˵d��*o���}sI1L5�M�4+����L��-�[=]o�����)���<�BbP^X������LV�;Z��L�a8.l
�K���I�o�>n�}v�.�u�	o��`�_�dY�/���     