.class final Ltus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leto;

.field private synthetic b:Ltup;


# direct methods
.method constructor <init>(Ltup;Leto;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ltus;->b:Ltup;

    iput-object p2, p0, Ltus;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ltus;->b:Ltup;

    .line 1033
    iget-object v0, v0, Ltup;->a:Ltut;

    .line 374
    iget-object v1, p0, Ltus;->a:Leto;

    invoke-interface {v0, v1}, Ltut;->a(Leto;)V

    .line 375
    return-void
.end method
