.class public final Lkzk;
.super Lmfd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkzl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 52
    iput-object v0, p0, Lkzk;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lkzk;->b:Lkzl;

    .line 54
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Ljmx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 45
    invoke-static {p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lkzk;)V

    iput-object v0, p0, Lkzk;->b:Lkzl;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnpv;)Lkzm;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lkzm;

    iget-object v1, p0, Lkzk;->g:Lmdl;

    invoke-direct {v0, v1, p1}, Lkzm;-><init>(Lmdl;Lnpv;)V

    iget-object v1, p0, Lkzk;->a:Ljava/lang/String;

    .line 1151
    iput-object v1, v0, Lkzm;->c:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public final a(Lkzm;)Lrmm;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkzk;->b:Lkzl;

    invoke-virtual {v0, p1}, Lkzl;->c(Lmcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    return-object v0
.end method
