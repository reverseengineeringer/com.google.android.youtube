.class public final Llcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Ljiu;

.field private final b:Lpvd;

.field private final c:Lrwn;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Lpvd;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Llcp;->a:Ljiu;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    iput-object v0, p0, Llcp;->b:Lpvd;

    .line 29
    iget-object v0, p2, Lpvd;->a:Lpww;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Llcp;->c:Lrwn;

    .line 31
    iput-object p4, p0, Llcp;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Llcp;->b:Lpvd;

    iget-object v0, v0, Lpvd;->a:Lpww;

    iget-object v0, v0, Lpww;->a:Lpwx;

    .line 37
    iget-object v1, v0, Lpwx;->b:Lrlb;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Llcp;->a:Ljiu;

    new-instance v2, Llcr;

    iget-object v3, p0, Llcp;->c:Lrwn;

    iget-object v4, p0, Llcp;->d:Ljava/lang/Object;

    iget-object v0, v0, Lpwx;->b:Lrlb;

    invoke-direct {v2, v3, v4, v0}, Llcr;-><init>(Lrwn;Ljava/lang/Object;Lrlb;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Llcp;->a:Ljiu;

    new-instance v2, Llcr;

    iget-object v3, p0, Llcp;->c:Lrwn;

    iget-object v4, p0, Llcp;->d:Ljava/lang/Object;

    iget-object v0, v0, Lpwx;->a:Lrls;

    invoke-direct {v2, v3, v4, v0}, Llcr;-><init>(Lrwn;Ljava/lang/Object;Lrls;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
