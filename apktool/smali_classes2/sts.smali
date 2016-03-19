.class final Lsts;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lssp;

.field private synthetic b:Lsto;


# direct methods
.method constructor <init>(Lsto;Lssp;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lsts;->b:Lsto;

    iput-object p2, p0, Lsts;->a:Lssp;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p1, Lsxg;->f:Lsxf;

    .line 135
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v1, p0, Lsts;->a:Lssp;

    .line 1074
    iget v1, v1, Lssp;->a:I

    .line 136
    invoke-static {v1}, Lsto;->a(I)I

    move-result v1

    iput v1, v0, Lsxf;->a:I

    .line 137
    invoke-static {}, Lsvb;->a()Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->g:Lsxh;

    .line 138
    return-void
.end method
