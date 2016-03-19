.class final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lewb;


# direct methods
.method constructor <init>(Lewb;Lewl;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lewc;->a:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lewc;->a:Lewb;

    .line 1038
    iget-object v0, v0, Lewb;->b:Lewh;

    .line 462
    invoke-interface {v0, v1, v1}, Lewh;->a(II)V

    .line 463
    return-void
.end method
