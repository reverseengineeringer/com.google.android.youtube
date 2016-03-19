.class final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnee;


# direct methods
.method constructor <init>(Lnee;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnef;->a:Lnee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lnef;->a:Lnee;

    iget-object v1, p0, Lnef;->a:Lnee;

    .line 1030
    iget-object v1, v1, Lnee;->a:Lneg;

    .line 2030
    invoke-virtual {v0, v1}, Lnee;->a(Lnio;)V

    .line 84
    return-void
.end method
