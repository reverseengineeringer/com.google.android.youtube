.class final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lduf;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lduf;->a:Ldue;

    iget-object v0, v0, Ldue;->b:Ldub;

    .line 1024
    iget-object v0, v0, Ldub;->a:Ldtw;

    .line 238
    iget-object v1, p0, Lduf;->a:Ldue;

    iget-object v1, v1, Ldue;->b:Ldub;

    invoke-virtual {v0, v1}, Ldtw;->b(Ldua;)V

    .line 240
    return-void
.end method
