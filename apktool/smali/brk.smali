.class final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lbrk;->b:Lbqu;

    iput-object p2, p0, Lbrk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbrk;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->b:Lphb;

    .line 296
    iget-object v1, p0, Lbrk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lphb;->a(Ljava/util/List;)V

    .line 297
    return-void
.end method
