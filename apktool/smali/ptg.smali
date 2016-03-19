.class final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptc;


# direct methods
.method constructor <init>(Lptc;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lptg;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lptg;->a:Lptc;

    .line 1225
    iget-object v0, v0, Lptc;->a:Lptb;

    .line 269
    invoke-interface {v0}, Lptb;->v()V

    .line 270
    return-void
.end method
