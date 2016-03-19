.class final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij;


# instance fields
.field private synthetic a:Lhv;


# direct methods
.method constructor <init>(Lhv;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lhx;->a:Lhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lhx;->a:Lhv;

    invoke-virtual {v0}, Lhv;->a()V

    .line 442
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lhx;->a:Lhv;

    invoke-static {p1}, Ljs;->a(Ljava/lang/Object;)Ljs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv;->a(Ljs;)V

    .line 453
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lhx;->a:Lhv;

    invoke-static {p1}, Lhh;->a(Ljava/lang/Object;)Lhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv;->a(Lhh;)V

    .line 459
    return-void
.end method
