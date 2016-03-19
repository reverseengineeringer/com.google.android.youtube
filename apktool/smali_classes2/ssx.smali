.class final Lssx;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lssv;


# direct methods
.method constructor <init>(Lssv;I)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lssx;->b:Lssv;

    const/4 v0, 0x4

    iput v0, p0, Lssx;->a:I

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lssx;->a:I

    iget-object v1, p1, Lsxg;->s:Lsxh;

    iget-object v2, p0, Lssx;->b:Lssv;

    .line 1021
    iget-object v2, v2, Lssv;->a:Lldt;

    .line 80
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1189
    iget-object v2, v2, Llto;->s:[J

    .line 77
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->s:Lsxh;

    .line 81
    return-void
.end method
