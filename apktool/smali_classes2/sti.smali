.class final Lsti;
.super Lsva;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Lsvb;->a(I)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->k:Lsxh;

    .line 93
    return-void
.end method
