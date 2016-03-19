.class final Lsub;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lstz;


# direct methods
.method constructor <init>(Lstz;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lsub;->b:Lstz;

    const/4 v0, 0x4

    iput v0, p0, Lsub;->a:I

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lsub;->a:I

    iget-object v1, p1, Lsxg;->p:Lsxh;

    iget-object v2, p0, Lsub;->b:Lstz;

    .line 1029
    iget-object v2, v2, Lstz;->a:Lldt;

    .line 132
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1181
    iget-object v2, v2, Llto;->q:[J

    .line 129
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->p:Lsxh;

    .line 133
    return-void
.end method
