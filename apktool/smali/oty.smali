.class final Loty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;F)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Loty;->b:Lots;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Loty;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Loty;->b:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 158
    const/4 v1, 0x0

    iget v2, p0, Loty;->a:F

    invoke-static {v2}, Lotp;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Loud;->setTextSize(IF)V

    .line 159
    return-void
.end method
