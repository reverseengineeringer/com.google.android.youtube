.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field private final a:Ljlp;


# direct methods
.method public constructor <init>(Ljlp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p0, Lkzd;->a:Ljlp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lrbl;->a:Lqid;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lkzd;->a:Ljlp;

    .line 32
    invoke-interface {v1}, Ljlp;->b()Ljlq;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lrid;

    invoke-direct {v2}, Lrid;-><init>()V

    .line 1028
    iget-object v3, v1, Ljlq;->a:Ljlg;

    .line 2021
    iget-object v3, v3, Ljlg;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Lrid;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Ljlq;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lrid;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Ljlq;->b:J

    .line 38
    iput-wide v4, v2, Lrid;->c:J

    .line 39
    iput-object v2, v0, Lqid;->A:Lrid;

    .line 41
    :cond_1
    iput-object v0, p1, Lrbl;->a:Lqid;

    .line 42
    return-void
.end method
