.class final Lmvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljgm;

.field private final b:Lmxg;


# direct methods
.method public constructor <init>(Lmwx;Ljgm;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p2, p0, Lmvq;->a:Ljgm;

    .line 583
    iput-object p1, p0, Lmvq;->b:Lmxg;

    .line 584
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Lmvq;->a:Ljgm;

    iget-object v1, p0, Lmvq;->b:Lmxg;

    invoke-interface {v0, v1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 575
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 575
    check-cast p2, Lmxg;

    .line 2588
    iget-object v0, p0, Lmvq;->a:Ljgm;

    iget-object v1, p0, Lmvq;->b:Lmxg;

    invoke-interface {v0, v1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    return-void
.end method
