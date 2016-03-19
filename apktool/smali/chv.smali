.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lplh;

.field final c:Lpgz;

.field private final e:Lqet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqrk;Lplh;Lrkq;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lchv;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lchv;->b:Lplh;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Lrkq;->A:Lqet;

    .line 52
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, p0, Lchv;->e:Lqet;

    .line 53
    new-instance v0, Lpgz;

    invoke-direct {v0, p1}, Lpgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchv;->c:Lpgz;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lchv;->e:Lqet;

    iget-object v0, v0, Lqet;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lchv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchv;->e:Lqet;

    iget-object v0, v0, Lqet;->a:Ljava/lang/String;

    sget-object v1, Lchv;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lchv;->b:Lplh;

    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lchv;)V

    invoke-virtual {v0, v1}, Lplh;->a(Ljgm;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lchv;->a:Landroid/content/Context;

    sget v1, Ltcm;->be:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
