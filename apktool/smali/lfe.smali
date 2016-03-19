.class public Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lpuj;

.field private b:Lrkq;


# direct methods
.method public constructor <init>(Lpuj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuj;

    iput-object v0, p0, Llfe;->a:Lpuj;

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llfe;->b:Lrkq;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfe;->a:Lpuj;

    iget-object v0, v0, Lpuj;->b:Lrkq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llfe;->a:Lpuj;

    iget-object v0, v0, Lpuj;->b:Lrkq;

    iput-object v0, p0, Llfe;->b:Lrkq;

    .line 35
    :cond_0
    iget-object v0, p0, Llfe;->b:Lrkq;

    return-object v0
.end method
