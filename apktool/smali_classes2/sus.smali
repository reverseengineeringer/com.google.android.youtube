.class final Lsus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswx;


# instance fields
.field private synthetic a:Lsuq;


# direct methods
.method constructor <init>(Lsuq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lsus;->a:Lsuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lsus;->a:Lsuq;

    .line 1027
    invoke-virtual {v0}, Lsuq;->b()V

    .line 75
    return-void
.end method
