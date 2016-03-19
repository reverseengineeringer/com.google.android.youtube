.class final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lirj;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lirj;->a:Lirf;

    .line 1053
    iget-object v0, v0, Lirf;->c:Liro;

    .line 295
    invoke-interface {v0}, Liro;->a()V

    .line 296
    return-void
.end method
