.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lije;

.field private final b:Lrkq;


# direct methods
.method constructor <init>(Lije;Lrkq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lcig;->b:Lrkq;

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    iput-object v0, p0, Lcig;->a:Lije;

    .line 24
    iget-object v0, p2, Lrkq;->Y:Lqwq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcig;->a:Lije;

    iget-object v1, p0, Lcig;->b:Lrkq;

    invoke-interface {v0, v1}, Lije;->a(Lrkq;)V

    .line 30
    return-void
.end method
