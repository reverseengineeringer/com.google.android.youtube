.class public abstract Ljbl;
.super Ljbd;
.source "SourceFile"


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljbd;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljbl;->a:Ljiu;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Looc;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljbl;->a:Ljiu;

    const-class v1, Ljbl;

    invoke-virtual {v0, p0, v1}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljbl;->a:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Looc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Ljbl;->a(Looc;)V

    .line 34
    return-void
.end method
