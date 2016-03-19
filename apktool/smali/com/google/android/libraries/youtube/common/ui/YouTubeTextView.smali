.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field public b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 45
    :goto_0
    sput v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:I

    .line 43
    return-void

    .line 45
    :cond_0
    sget-object v0, Ljrb;->b:Ljrb;

    iget v0, v0, Ljrb;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 84
    sget v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 88
    if-eqz p2, :cond_e

    .line 89
    sget-object v5, Ljgh;->K:[I

    invoke-virtual {v0, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 97
    sget v5, Ljgh;->L:I

    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 98
    if-eq v5, v2, :cond_d

    .line 99
    sget-object v6, Ljgh;->a:[I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v6, v0

    .line 102
    :goto_0
    if-eqz v6, :cond_c

    .line 103
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v5, v4

    move v0, v2

    .line 104
    :goto_1
    if-ge v5, v8, :cond_2

    .line 105
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 106
    sget v10, Ljgh;->b:I

    if-ne v9, v10, :cond_1

    .line 107
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 104
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 108
    :cond_1
    sget v10, Ljgh;->c:I

    if-ne v9, v10, :cond_0

    .line 109
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v5, v4

    .line 116
    :goto_4
    if-ge v5, v6, :cond_6

    .line 117
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 118
    sget v9, Ljgh;->N:I

    if-ne v8, v9, :cond_4

    .line 119
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 116
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 120
    :cond_4
    sget v9, Ljgh;->M:I

    if-ne v8, v9, :cond_5

    .line 121
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_5

    .line 122
    :cond_5
    sget v9, Ljgh;->O:I

    if-ne v8, v9, :cond_3

    .line 123
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v0

    move v6, v1

    .line 128
    :goto_6
    if-eq v6, v2, :cond_7

    .line 1126
    invoke-static {}, Ljrb;->values()[Ljrb;

    move-result-object v2

    array-length v7, v2

    move v1, v4

    :goto_7
    if-ge v1, v7, :cond_b

    aget-object v0, v2, v1

    .line 1127
    iget v4, v0, Ljrb;->d:I

    if-ne v4, v6, :cond_a

    .line 131
    :goto_8
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v0, p1, v5}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    if-eqz v0, :cond_9

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 1190
    sget-object v0, Ljri;->a:Ljri;

    if-nez v0, :cond_8

    .line 1191
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    sput-object v0, Ljri;->a:Ljri;

    .line 1194
    :cond_8
    sget-object v0, Ljri;->a:Ljri;

    .line 1148
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    :cond_9
    return-void

    .line 1126
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    .line 1131
    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move-object v6, v3

    goto/16 :goto_0

    :cond_e
    move v5, v2

    move v6, v1

    goto :goto_6
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 168
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
