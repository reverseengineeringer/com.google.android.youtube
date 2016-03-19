.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Lrwn;

.field final b:Llcn;

.field final c:Ljpr;

.field private final d:Llax;


# direct methods
.method public constructor <init>(Llax;Lrwn;Llcn;Ljpr;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lmez;->d:Llax;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lmez;->a:Lrwn;

    .line 39
    iput-object p3, p0, Lmez;->b:Llcn;

    .line 40
    iput-object p4, p0, Lmez;->c:Ljpr;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lmez;->d:Llax;

    invoke-virtual {v0}, Llax;->a()Lmec;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lmez;->a:Lrwn;

    invoke-static {v1}, Lleh;->b(Lrwn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmec;->a([B)V

    .line 47
    iget-object v1, p0, Lmez;->a:Lrwn;

    iget-object v1, v1, Lrwn;->A:Lrws;

    invoke-virtual {v0, v1}, Lmec;->a(Lrws;)V

    .line 48
    iget-object v1, p0, Lmez;->d:Llax;

    new-instance v2, Lmfa;

    .line 1051
    invoke-direct {v2, p0}, Lmfa;-><init>(Lmez;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Llax;->a(Lmec;Lntf;)V

    .line 49
    return-void
.end method
