.class public final Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Lrwn;

.field final c:Ljiu;

.field private final d:Lkuv;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrwn;Lkuv;Ljpr;Ljiu;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lkaf;->b:Lrwn;

    .line 37
    iget-object v0, p1, Lrwn;->s:Lruh;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lrwn;->s:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkaf;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lrwn;->s:Lruh;

    iget-object v0, v0, Lruh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkaf;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkaf;->d:Lkuv;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkaf;->a:Ljpr;

    .line 44
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkaf;->c:Ljiu;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lkaf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lkaf;->d:Lkuv;

    iget-object v1, p0, Lkaf;->b:Lrwn;

    iget-object v2, p0, Lkaf;->e:Ljava/lang/String;

    iget-object v3, p0, Lkaf;->f:Ljava/lang/String;

    new-instance v4, Lkag;

    invoke-direct {v4, p0}, Lkag;-><init>(Lkaf;)V

    .line 1121
    new-instance v5, Lmeh;

    iget-object v6, v0, Lkuv;->g:Lmdl;

    iget-object v7, v0, Lkuv;->h:Lnpx;

    .line 1123
    invoke-interface {v7}, Lnpx;->c()Lnpv;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lmeh;-><init>(Lmdl;Lnpv;)V

    .line 1124
    invoke-static {v1}, Lleh;->b(Lrwn;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lmeh;->a([B)V

    .line 2033
    invoke-static {v2}, Lmeh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lmeh;->a:Ljava/lang/String;

    .line 2037
    invoke-static {v3}, Lmeh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lmeh;->b:Ljava/lang/String;

    .line 1127
    new-instance v1, Lkvl;

    .line 2378
    invoke-direct {v1, v0}, Lkvl;-><init>(Lkuv;)V

    .line 1128
    invoke-virtual {v1, v5, v4}, Lkvl;->b(Lmcf;Lntf;)V

    goto :goto_0
.end method
