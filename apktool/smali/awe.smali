.class final Lawe;
.super Lawf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lawf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lawd;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lawe;->b()Lawu;

    move-result-object v0

    check-cast v0, Lawd;

    .line 1088
    iput p1, v0, Lawd;->a:I

    .line 1089
    iput p2, v0, Lawd;->b:I

    .line 1090
    iput-object p3, v0, Lawd;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lawu;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lawe;)V

    .line 62
    return-object v0
.end method
