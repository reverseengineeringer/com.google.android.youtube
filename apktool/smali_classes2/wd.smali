.class final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb;


# instance fields
.field private synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lwd;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lwd;->a:Lwa;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1092
    invoke-virtual {v0, v1}, Lwa;->f(I)I

    move-result v0

    .line 418
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 419
    return-void
.end method
