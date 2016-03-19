.class public final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Ligp;

.field private final b:Lrkq;


# direct methods
.method constructor <init>(Ligp;Lrkq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lchy;->b:Lrkq;

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Lchy;->a:Ligp;

    .line 23
    iget-object v0, p2, Lrkq;->D:Lqfe;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lchy;->a:Ligp;

    iget-object v1, p0, Lchy;->b:Lrkq;

    invoke-interface {v0, v1}, Ligp;->a(Lrkq;)V

    .line 29
    return-void
.end method
