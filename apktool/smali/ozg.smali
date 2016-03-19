.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Ljnl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljnl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lozg;->a:Ljnl;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozg;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llza;Llxg;)Lpto;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Llza;->i()Llyg;

    move-result-object v0

    .line 1717
    iget-object v3, v0, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->s:Lrpd;

    if-eqz v3, :cond_2

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->s:Lrpd;

    iget-boolean v0, v0, Lrpd;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2256
    iget-object v0, p2, Llxg;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lozg;->a:Ljnl;

    .line 35
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3029
    :cond_1
    sget-object v0, Lpto;->a:Lpto;

    .line 39
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 1717
    goto :goto_0

    .line 39
    :cond_3
    sget-object v3, Looa;->i:Looa;

    iget-object v4, p0, Lozg;->b:Ljava/lang/String;

    .line 3034
    new-instance v0, Lpto;

    new-instance v5, Lony;

    invoke-direct {v5, v3, v1, v4}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    invoke-direct {v0, v2, v5}, Lpto;-><init>(ZLony;)V

    goto :goto_1
.end method
