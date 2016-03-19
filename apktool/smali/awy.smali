.class final Lawy;
.super Lawf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lawf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lawu;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lawx;

    invoke-direct {v0, p0}, Lawx;-><init>(Lawy;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lawx;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lawy;->b()Lawu;

    move-result-object v0

    check-cast v0, Lawx;

    .line 1197
    iput p1, v0, Lawx;->a:I

    .line 1198
    iput-object p2, v0, Lawx;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
