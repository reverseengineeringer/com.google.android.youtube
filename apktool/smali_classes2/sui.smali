.class final Lsui;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsuf;


# direct methods
.method constructor <init>(Lsuf;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lsui;->a:Lsuf;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x5

    iget-object v1, p1, Lsxg;->j:Lsxh;

    iget-object v2, p0, Lsui;->a:Lsuf;

    .line 1064
    iget-object v2, v2, Lsuf;->b:Lldt;

    .line 228
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1169
    iget-object v2, v2, Llto;->n:[J

    .line 225
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->j:Lsxh;

    .line 229
    return-void
.end method
