.class final Lpcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Llza;


# direct methods
.method constructor <init>(Ljgm;Llza;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lpcq;->a:Ljgm;

    iput-object p2, p0, Lpcq;->b:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lpcq;->a:Ljgm;

    const/4 v1, 0x0

    iget-object v2, p0, Lpcq;->b:Llza;

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    return-void
.end method
