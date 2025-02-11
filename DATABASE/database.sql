PGDMP                         |            booknote    15.4    15.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16535    booknote    DATABASE        CREATE DATABASE booknote WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE booknote;
                postgres    false            �            1259    16581    booklist    TABLE     -  CREATE TABLE public.booklist (
    id integer NOT NULL,
    book_title character varying(100) NOT NULL,
    book_rating integer NOT NULL,
    book_description text NOT NULL,
    book_cover character varying(150) NOT NULL,
    book_isbn bigint NOT NULL,
    book_date character varying(30) NOT NULL
);
    DROP TABLE public.booklist;
       public         heap    postgres    false            �            1259    16580    booklist_id_seq    SEQUENCE     �   CREATE SEQUENCE public.booklist_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.booklist_id_seq;
       public          postgres    false    215            �           0    0    booklist_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.booklist_id_seq OWNED BY public.booklist.id;
          public          postgres    false    214            e           2604    16584    booklist id    DEFAULT     j   ALTER TABLE ONLY public.booklist ALTER COLUMN id SET DEFAULT nextval('public.booklist_id_seq'::regclass);
 :   ALTER TABLE public.booklist ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �          0    16581    booklist 
   TABLE DATA           s   COPY public.booklist (id, book_title, book_rating, book_description, book_cover, book_isbn, book_date) FROM stdin;
    public          postgres    false    215   n       �           0    0    booklist_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.booklist_id_seq', 11, true);
          public          postgres    false    214            g           2606    16588    booklist booklist_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.booklist
    ADD CONSTRAINT booklist_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.booklist DROP CONSTRAINT booklist_pkey;
       public            postgres    false    215            �   q  x��TKO�@>'�bn��$
���*�@$��zۛx�>�>��_ߙ	��SO��������h�����,֋����c�e	��|��0~
���o�[�(D�P{�� ���H��Qc���q;�C�ze5��P:���Bm���l:;�_L�'7�~;z;M>W�jz:=��N�f���я�r���by}���>ud�f�qN,G���熵x�؁�S�c!�WO;�y��v�Z+�\�C��M���L�m����Z�(lh�&5l�%b�>H6��^`�2@}HZ����;g�j�����ShdXi�%<�M�,T���n�I(��g���8��XA�Z�Q����fC�^����zR���d l���Hu�<��)�x�+� ��W*޶�N����5�-!�1N�6n�=�}�����xNr�t�=��o.+�$M�+IEВS	�H�7��%����J!ǵ��:n)#�D<\;/�U�xT�,�bH�}`5[�Y�}�Uv" :�2�.�ωG�z���}����s)Vb*�ǰ�����,��!Ŀ�.�M�Y[�ž����E�K�-���}1��ĥiͥ}ܶ����nۿ��//�������?��O��.�?��x�C�U     