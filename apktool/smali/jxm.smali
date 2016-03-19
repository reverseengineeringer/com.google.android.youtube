.class public final Ljxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field private synthetic a:Ljxh;


# direct methods
.method public constructor <init>(Ljxh;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Ljxm;->a:Ljxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;Lmap;I)V
    .locals 2

    .prologue
    .line 797
    const-string v0, "conversation_id"

    iget-object v1, p0, Ljxm;->a:Ljxh;

    .line 1070
    iget-object v1, v1, Ljxh;->j:Ljava/lang/String;

    .line 797
    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    return-void
.end method
