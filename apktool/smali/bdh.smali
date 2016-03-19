.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lata;


# instance fields
.field private final b:Lata;

.field private final c:Lawg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lata;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 1288
    iget-object v0, v0, Larb;->a:Lawg;

    .line 25
    invoke-direct {p0, p2, v0}, Lbdh;-><init>(Lata;Lawg;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lata;Lawg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lata;

    iput-object v0, p0, Lbdh;->b:Lata;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lawg;

    iput-object v0, p0, Lbdh;->c:Lawg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lavu;II)Lavu;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    .line 3117
    iget-object v1, v0, Lbdd;->a:Lbde;

    iget-object v1, v1, Lbde;->a:Lbdi;

    .line 4089
    iget-object v1, v1, Lbdi;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbbl;

    iget-object v3, p0, Lbdh;->c:Lawg;

    invoke-direct {v2, v1, v3}, Lbbl;-><init>(Landroid/graphics/Bitmap;Lawg;)V

    .line 45
    iget-object v1, p0, Lbdh;->b:Lata;

    invoke-interface {v1, v2, p2, p3}, Lata;->a(Lavu;II)Lavu;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lavu;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbdh;->b:Lata;

    .line 4122
    iget-object v0, v0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    invoke-virtual {v0, v2, v1}, Lbdi;->a(Lata;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbdh;->b:Lata;

    invoke-interface {v0, p1}, Lata;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbdh;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbdh;

    .line 59
    iget-object v0, p0, Lbdh;->b:Lata;

    iget-object v1, p1, Lbdh;->b:Lata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbdh;->b:Lata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
