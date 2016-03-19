.class final Lpcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljgm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lpcr;->a:Ljgm;

    iput-object p2, p0, Lpcr;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lpcr;->a:Ljgm;

    const/4 v1, 0x0

    iget-object v2, p0, Lpcr;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 315
    return-void
.end method
