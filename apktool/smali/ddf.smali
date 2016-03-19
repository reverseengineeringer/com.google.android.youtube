.class final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbe;


# instance fields
.field private synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lddf;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lddf;->a:Ldde;

    .line 1105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldde;->i(Z)V

    .line 311
    return-void
.end method
