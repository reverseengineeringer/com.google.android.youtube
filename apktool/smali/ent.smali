.class final Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lent;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lent;->a:Lenq;

    .line 1017
    invoke-virtual {v0}, Lenq;->a()V

    .line 107
    return-void
.end method
