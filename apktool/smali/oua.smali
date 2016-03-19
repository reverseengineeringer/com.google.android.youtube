.class final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Loua;->b:Lots;

    iput p2, p0, Loua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Loua;->b:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 176
    iget v1, p0, Loua;->a:I

    invoke-virtual {v0, v1}, Loud;->setGravity(I)V

    .line 177
    return-void
.end method
