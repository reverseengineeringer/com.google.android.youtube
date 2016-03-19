.class final Lson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsom;


# direct methods
.method constructor <init>(Lsom;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lson;->a:Lsom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lson;->a:Lsom;

    iget-object v0, v0, Lsom;->a:Lntf;

    iget-object v1, p0, Lson;->a:Lsom;

    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
