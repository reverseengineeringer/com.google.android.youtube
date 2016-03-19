.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 831
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    sput-object v0, Leb;->a:Lek;

    .line 847
    :goto_0
    return-void

    .line 832
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 833
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 834
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 835
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 836
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 837
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 838
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 839
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 840
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 841
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 842
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 843
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0

    .line 845
    :cond_6
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    sput-object v0, Leb;->a:Lek;

    goto :goto_0
.end method

.method static a(Ldz;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec;

    .line 795
    invoke-interface {p0, v0}, Ldz;->a(Lez;)V

    goto :goto_0

    .line 797
    :cond_0
    return-void
.end method

.method static a(Lea;Let;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 801
    if-eqz p1, :cond_0

    .line 802
    instance-of v0, p1, Leg;

    if-eqz v0, :cond_1

    .line 803
    check-cast p1, Leg;

    .line 804
    iget-object v0, p1, Leg;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Leg;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v1}, Lfc;->a(Lea;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    instance-of v0, p1, Lej;

    if-eqz v0, :cond_2

    .line 810
    check-cast p1, Lej;

    .line 811
    iget-object v0, p1, Lej;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lej;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v2, v3, v1}, Lfc;->a(Lea;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 816
    :cond_2
    instance-of v0, p1, Lef;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Lef;

    .line 818
    iget-object v1, p1, Lef;->c:Ljava/lang/CharSequence;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    invoke-static/range {v0 .. v6}, Lfc;->a(Lea;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
