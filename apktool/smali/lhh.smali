.class public final Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lroe;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llhh;->c:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Llhh;->e:Ljava/lang/CharSequence;

    .line 37
    iput-object p3, p0, Llhh;->d:Ljava/lang/CharSequence;

    .line 38
    new-instance v0, Lroe;

    invoke-direct {v0}, Lroe;-><init>()V

    iput-object v0, p0, Llhh;->a:Lroe;

    .line 39
    iget-object v0, p0, Llhh;->a:Lroe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lroe;->d:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Llhh;->b:Ljava/lang/CharSequence;

    .line 42
    return-void
.end method

.method public constructor <init>(Lroe;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Llhh;->a:Lroe;

    .line 23
    return-void
.end method
