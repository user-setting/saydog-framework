.class public abstract Lk/e/a/b/g/a/e4;
.super Lk/e/a/b/f/e/e1;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/g/a/f4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/e1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/da;

    .line 2
    invoke-interface {p0, p1}, Lk/e/a/b/g/a/f4;->b(Lk/e/a/b/g/a/da;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lk/e/a/b/g/a/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/e/a/b/g/a/da;

    .line 13
    invoke-interface {p0, p1, v0, p2}, Lk/e/a/b/g/a/f4;->a(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/da;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p2}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 20
    invoke-interface {p0, p1, v0, v1, p2}, Lk/e/a/b/g/a/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 26
    sget-object v2, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/e/a/b/g/a/da;

    .line 27
    invoke-interface {p0, p1, v0, v1, p2}, Lk/e/a/b/g/a/f4;->a(Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/g/a/da;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lk/e/a/b/g/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/ma;

    .line 31
    invoke-interface {p0, p1}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/ma;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_7
    sget-object p1, Lk/e/a/b/g/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/ma;

    .line 34
    sget-object v0, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/e/a/b/g/a/da;

    .line 35
    invoke-interface {p0, p1, p2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/da;

    .line 38
    invoke-interface {p0, p1}, Lk/e/a/b/g/a/f4;->d(Lk/e/a/b/g/a/da;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 45
    invoke-interface/range {v0 .. v5}, Lk/e/a/b/g/a/f4;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 47
    :pswitch_a
    sget-object p1, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/m;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/m;Ljava/lang/String;)[B

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 52
    :pswitch_b
    sget-object p1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/da;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-interface {p0, p1, v0}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/da;Z)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_c
    sget-object p1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/da;

    .line 58
    invoke-interface {p0, p1}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/da;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :pswitch_d
    sget-object p1, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/m;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-interface {p0, p1, v0, p2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/da;

    .line 66
    invoke-interface {p0, p1}, Lk/e/a/b/g/a/f4;->c(Lk/e/a/b/g/a/da;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Lk/e/a/b/g/a/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/z9;

    .line 69
    sget-object v0, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/e/a/b/g/a/da;

    .line 70
    invoke-interface {p0, p1, p2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :pswitch_10
    sget-object p1, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/m;

    .line 73
    sget-object v0, Lk/e/a/b/g/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk/e/a/b/f/e/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/e/a/b/g/a/da;

    .line 74
    invoke-interface {p0, p1, p2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
