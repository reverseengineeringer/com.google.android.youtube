.class public final Lplv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lhop;


# direct methods
.method public constructor <init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lplv;->a:Lnrg;

    .line 83
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lplv;->b:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lplv;->c:Landroid/content/Context;

    .line 85
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iput-object v0, p0, Lplv;->d:Lhop;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Llpj;Llsy;Ljava/lang/String;I)Lplq;
    .locals 9

    .prologue
    .line 93
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lplv;->a:Lnrg;

    .line 100
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1120
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    new-instance v0, Lplq;

    iget-object v2, p0, Lplv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lplv;->c:Landroid/content/Context;

    iget-object v4, p0, Lplv;->d:Lhop;

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    .line 2041
    invoke-direct/range {v0 .. v8}, Lplq;-><init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;Llpj;Llsy;Ljava/lang/String;I)V

    goto :goto_0
.end method
