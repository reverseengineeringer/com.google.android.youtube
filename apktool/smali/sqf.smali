.class public final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field private final a:Lspq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lspq;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsqf;->a:Lspq;

    .line 34
    iput-boolean p2, p0, Lsqf;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lsqf;->a:Lspq;

    invoke-interface {v0}, Lspq;->e()Lsqy;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Lrbl;->a:Lqid;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lqid;

    invoke-direct {v1}, Lqid;-><init>()V

    iput-object v1, p1, Lrbl;->a:Lqid;

    .line 47
    :cond_1
    iget-object v1, p1, Lrbl;->a:Lqid;

    iget-object v1, v1, Lqid;->y:Lsaq;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Lrbl;->a:Lqid;

    new-instance v2, Lsaq;

    invoke-direct {v2}, Lsaq;-><init>()V

    iput-object v2, v1, Lqid;->y:Lsaq;

    .line 51
    :cond_2
    new-instance v1, Lsar;

    invoke-direct {v1}, Lsar;-><init>()V

    .line 1040
    iget-object v2, v0, Lsqy;->a:[B

    .line 52
    iput-object v2, v1, Lsar;->a:[B

    .line 53
    iput-boolean v3, v1, Lsar;->c:Z

    .line 55
    iput v3, v1, Lsar;->b:I

    .line 56
    iget-boolean v2, p0, Lsqf;->b:Z

    if-eqz v2, :cond_3

    .line 1054
    iget-object v0, v0, Lsqy;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Lsar;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Lrbl;->a:Lqid;

    iget-object v0, v0, Lqid;->y:Lsaq;

    new-array v2, v3, [Lsar;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsaq;->a:[Lsar;

    goto :goto_0
.end method
