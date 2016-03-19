.class public final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdn;

.field public final b:Lqdp;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Llgo;->a:Lqdn;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Llgo;->b:Lqdp;

    .line 26
    return-void
.end method

.method public constructor <init>(Lqdp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Llgo;->a:Lqdn;

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Llgo;->b:Lqdp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llgo;->b:Lqdp;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Llgo;->b:Lqdp;

    iget-boolean v0, v0, Lqdp;->b:Z

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llgo;->a:Lqdn;

    iget-boolean v0, v0, Lqdn;->b:Z

    goto :goto_0
.end method
