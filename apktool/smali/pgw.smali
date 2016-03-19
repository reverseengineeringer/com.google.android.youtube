.class public abstract Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpds;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

.field private final d:Landroid/view/View;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    iput-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpgw;->d:Landroid/view/View;

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lpgw;->e:Landroid/graphics/Point;

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lpgw;->f:Landroid/graphics/Point;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpgw;->g:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpgw;->h:Landroid/graphics/Rect;

    .line 40
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-boolean v0, p0, Lpgw;->a:Z

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgw;->a(Z)V

    goto :goto_0

    .line 1080
    :pswitch_1
    iget-boolean v0, p0, Lpgw;->a:Z

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 1153
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 1154
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 2167
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2168
    if-eqz v4, :cond_1

    .line 2169
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2171
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1156
    :goto_1
    iget-object v4, p0, Lpgw;->e:Landroid/graphics/Point;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 1157
    iget-object v4, p0, Lpgw;->f:Landroid/graphics/Point;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 1158
    iget-object v4, p0, Lpgw;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1159
    iget-object v4, p0, Lpgw;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1161
    iget-object v4, p0, Lpgw;->e:Landroid/graphics/Point;

    iget-object v5, p0, Lpgw;->d:Landroid/view/View;

    iget-object v6, p0, Lpgw;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lpgw;->f:Landroid/graphics/Point;

    invoke-virtual {p0, v4, v5, v6, v7}, Lpgw;->a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 1168
    iget-object v4, p0, Lpgw;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lpgw;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lpgw;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1169
    iget-object v1, p0, Lpgw;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lpgw;->h:Landroid/graphics/Rect;

    .line 2183
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v8, v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1170
    iget-object v1, p0, Lpgw;->g:Landroid/graphics/Rect;

    sub-int v4, v2, v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1174
    iget-object v0, p0, Lpgw;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lpgw;->g:Landroid/graphics/Rect;

    .line 2191
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 2192
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 2193
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2191
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 1176
    iget-object v0, p0, Lpgw;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lpgw;->f:Landroid/graphics/Point;

    .line 2197
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1177
    iget-object v0, p0, Lpgw;->e:Landroid/graphics/Point;

    neg-int v1, v2

    neg-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 1179
    iget-object v0, p0, Lpgw;->e:Landroid/graphics/Point;

    .line 1086
    iget-object v1, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->setX(F)V

    .line 1087
    iget-object v1, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->setY(F)V

    .line 1089
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 3160
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 2173
    goto/16 :goto_1

    .line 4093
    :pswitch_2
    iget-boolean v0, p0, Lpgw;->a:Z

    if-eqz v0, :cond_0

    .line 4097
    invoke-virtual {p0, v1}, Lpgw;->a(Z)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 133
    iput-boolean p1, p0, Lpgw;->b:Z

    .line 134
    if-nez p1, :cond_0

    .line 4140
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpgw;->a(ZLpot;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(ZLpot;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_3

    .line 145
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 5133
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    if-nez v1, :cond_0

    .line 5134
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5135
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 5139
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    .line 5141
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a(Lpot;)V

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 5137
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lpgw;->c:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 5148
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    if-eqz v1, :cond_1

    .line 5149
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 5150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    goto :goto_1
.end method
