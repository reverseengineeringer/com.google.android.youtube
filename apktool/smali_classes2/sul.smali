.class final Lsul;
.super Lsva;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v0}, Lsvb;->a(I)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->j:Lsxh;

    .line 261
    return-void
.end method
