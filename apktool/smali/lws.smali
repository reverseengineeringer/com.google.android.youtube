.class public final Llws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgo;

.field public final b:Ljava/lang/CharSequence;

.field private c:Lrkq;


# direct methods
.method public constructor <init>(Lqgo;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgo;

    iput-object v0, p0, Llws;->a:Lqgo;

    .line 22
    iget-object v0, p1, Lqgo;->a:Ljava/lang/String;

    iput-object v0, p0, Llws;->b:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Lqgo;->c:Lrkq;

    iput-object v0, p0, Llws;->c:Lrkq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lqgj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llws;->c:Lrkq;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Llws;->c:Lrkq;

    iget-object v0, v0, Lrkq;->af:Lqgj;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
