.class final Lotz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;I)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lotz;->b:Lots;

    const/4 v0, -0x1

    iput v0, p0, Lotz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lotz;->b:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 167
    iget v1, p0, Lotz;->a:I

    invoke-virtual {v0, v1}, Loud;->setTextColor(I)V

    .line 168
    return-void
.end method
