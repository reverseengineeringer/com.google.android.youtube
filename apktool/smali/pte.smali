.class final Lpte;
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
    .line 245
    iput-object p1, p0, Lpte;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lpte;->a:Lptc;

    .line 1225
    iget-object v0, v0, Lptc;->a:Lptb;

    .line 248
    invoke-interface {v0}, Lptb;->F()V

    .line 249
    return-void
.end method
