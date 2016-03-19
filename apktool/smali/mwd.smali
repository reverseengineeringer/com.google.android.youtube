.class abstract Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljgm;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljgm;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 324
    iput-object p2, p0, Lmwd;->b:Ljgm;

    .line 325
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lmwd;->b:Ljgm;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lmwd;->b:Ljgm;

    iget-object v1, p0, Lmwd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 317
    :cond_0
    return-void
.end method
