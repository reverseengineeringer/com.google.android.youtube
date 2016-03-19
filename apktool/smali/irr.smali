.class final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lirq;


# direct methods
.method constructor <init>(Lirq;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lirr;->a:Lirq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lirr;->a:Lirq;

    invoke-virtual {v0}, Lirq;->a()V

    .line 201
    return-void
.end method
