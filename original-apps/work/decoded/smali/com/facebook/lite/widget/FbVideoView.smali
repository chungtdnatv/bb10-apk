.class public abstract Lcom/facebook/lite/widget/FbVideoView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A1L:Ljava/util/EnumSet;

.field public static final A1M:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/view/View$OnClickListener;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:Landroid/widget/MediaController;

.field public A0N:Landroid/widget/SeekBar;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/0ck;

.field public A0R:LX/0rL;

.field public A0S:LX/0r5;

.field public A0T:LX/05Q;

.field public A0U:LX/0cv;

.field public A0V:LX/0Y4;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Runnable;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/lang/Runnable;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/Set;

.field public A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0i:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0j:S

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Landroid/graphics/drawable/ColorDrawable;

.field public A0x:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0y:LX/0rr;

.field public A0z:LX/02d;

.field public A10:Ljava/lang/Runnable;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:I

.field public A15:J

.field public A16:Landroid/view/GestureDetector;

.field public A17:Landroid/view/View;

.field public A18:Landroid/widget/TextView;

.field public A19:Ljava/util/Map;

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public final A1E:Landroid/graphics/Rect;

.field public final A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A1G:LX/0r0;

.field public final A1H:LX/0rS;

.field public final A1I:LX/02d;

.field public final A1J:Ljava/util/List;

.field public final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/lite/widget/FbVideoView;->A1M:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    sget-object v1, LX/0rF;->A05:LX/0rF;

    .line 9
    .line 10
    sget-object v0, LX/0rF;->A02:LX/0rF;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/lite/widget/FbVideoView;->A1L:Ljava/util/EnumSet;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 55667
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 55668
    iput-short v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 55669
    new-instance v0, LX/0r0;

    invoke-direct {v0}, LX/0r0;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 55670
    const/4 v3, 0x0

    new-instance v0, LX/0rS;

    invoke-direct {v0, p0}, LX/0rS;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 55671
    new-instance v0, LX/0rT;

    invoke-direct {v0, p0}, LX/0rT;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x0

    .line 55672
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    const/4 v0, 0x1

    .line 55673
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1A:Z

    .line 55674
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A13:Z

    .line 55675
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A12:Z

    .line 55676
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0t:Z

    .line 55677
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1B:Z

    .line 55678
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 55679
    iput-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0W:Ljava/lang/Integer;

    .line 55680
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 55681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    .line 55682
    sget-object v0, LX/0Y4;->A06:LX/0Y4;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    const/4 v0, 0x4

    .line 55683
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 55684
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 55685
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    const/high16 v1, -0x1000000

    .line 55686
    iput v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A14:I

    .line 55687
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 55688
    sget-object v0, LX/0rU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55689
    iput v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 55690
    iput v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 55691
    iput v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 55692
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 55693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55694
    iput v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 55695
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 55696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1J:Ljava/util/List;

    .line 55697
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 55698
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1I:LX/02d;

    .line 55699
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0w:Landroid/graphics/drawable/ColorDrawable;

    .line 55700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1E:Landroid/graphics/Rect;

    .line 55701
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 55702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55703
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    const-string v0, "unknown"

    .line 55704
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 55705
    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55706
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 55707
    invoke-direct {p0, v3}, Lcom/facebook/lite/widget/FbVideoView;->A0C(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 55708
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, -0x1

    .line 55709
    iput-short v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 55710
    new-instance v0, LX/0r0;

    invoke-direct {v0}, LX/0r0;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 55711
    const/4 v1, 0x0

    new-instance v0, LX/0rS;

    invoke-direct {v0, p0}, LX/0rS;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 55712
    new-instance v0, LX/0rT;

    invoke-direct {v0, p0}, LX/0rT;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x0

    .line 55713
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    const/4 v0, 0x1

    .line 55714
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1A:Z

    .line 55715
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A13:Z

    .line 55716
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A12:Z

    .line 55717
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0t:Z

    .line 55718
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1B:Z

    .line 55719
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 55720
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0W:Ljava/lang/Integer;

    .line 55721
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 55722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    .line 55723
    sget-object v0, LX/0Y4;->A06:LX/0Y4;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    const/4 v0, 0x4

    .line 55724
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 55725
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 55726
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    const/high16 v1, -0x1000000

    .line 55727
    iput v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A14:I

    .line 55728
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 55729
    sget-object v0, LX/0rU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55730
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 55731
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 55732
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 55733
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 55734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55735
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 55736
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 55737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1J:Ljava/util/List;

    .line 55738
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 55739
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1I:LX/02d;

    .line 55740
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0w:Landroid/graphics/drawable/ColorDrawable;

    .line 55741
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1E:Landroid/graphics/Rect;

    .line 55742
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 55743
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55744
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    const-string v0, "unknown"

    .line 55745
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 55746
    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55747
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 55748
    invoke-direct {p0, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0C(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 55749
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 55750
    iput-short v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 55751
    new-instance v0, LX/0r0;

    invoke-direct {v0}, LX/0r0;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 55752
    const/4 v1, 0x0

    new-instance v0, LX/0rS;

    invoke-direct {v0, p0}, LX/0rS;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 55753
    new-instance v0, LX/0rT;

    invoke-direct {v0, p0}, LX/0rT;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x0

    .line 55754
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0q:Z

    const/4 v0, 0x1

    .line 55755
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1A:Z

    .line 55756
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A13:Z

    .line 55757
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A12:Z

    .line 55758
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0t:Z

    .line 55759
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1B:Z

    .line 55760
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 55761
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0W:Ljava/lang/Integer;

    .line 55762
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 55763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    .line 55764
    sget-object v0, LX/0Y4;->A06:LX/0Y4;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    const/4 v0, 0x4

    .line 55765
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 55766
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 55767
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    const/high16 v1, -0x1000000

    .line 55768
    iput v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A14:I

    .line 55769
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 55770
    sget-object v0, LX/0rU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55771
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 55772
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 55773
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 55774
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 55775
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55776
    iput v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 55777
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 55778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1J:Ljava/util/List;

    .line 55779
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 55780
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1I:LX/02d;

    .line 55781
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0w:Landroid/graphics/drawable/ColorDrawable;

    .line 55782
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1E:Landroid/graphics/Rect;

    .line 55783
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 55784
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55785
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    const-string v0, "unknown"

    .line 55786
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0c:Ljava/lang/String;

    .line 55787
    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55788
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 55789
    invoke-direct {p0, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0C(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x679

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0rV;->A00:LX/03d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 16
    .line 17
    check-cast v0, LX/03c;

    .line 18
    .line 19
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A0C(Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const/16 v0, 0x4a4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0n:Z

    .line 8
    .line 9
    const/16 v0, 0x943

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0s:Z

    .line 16
    .line 17
    const/16 v0, 0x947

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0r:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v0, 0x7f08000c

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0600b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A17:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v1, LX/0rL;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/0rL;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0R:LX/0rL;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/0rc;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, LX/0rc;-><init>(Landroid/content/Context;LX/0rL;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 80
    .line 81
    iput-object v2, v3, LX/0rc;->A09:LX/0rS;

    .line 82
    .line 83
    iget-object v0, v3, LX/0rc;->A0I:LX/0s5;

    .line 84
    .line 85
    iput-object v1, v0, LX/0s5;->A00:LX/0r0;

    .line 86
    .line 87
    new-instance v0, LX/0sI;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/0sI;-><init>(LX/0rc;LX/0rS;LX/0r0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/0rc;->A04:Landroid/media/MediaPlayer$OnErrorListener;

    .line 93
    .line 94
    new-instance v0, LX/0sJ;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2}, LX/0sJ;-><init>(LX/0rc;LX/0rS;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/0rc;->A05:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 100
    .line 101
    const v0, 0x7f0600b6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0600b7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v0, 0x7f060098

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f060099

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v0, 0x7f06006c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const v0, 0x7f06006d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A18:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f06006e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0600a2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x7f06003f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0J:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v0, 0x7f060040

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    sget-object v0, LX/0rX;->A00:[I

    .line 215
    .line 216
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1B:Z

    .line 226
    .line 227
    const/high16 v6, -0x1000000

    .line 228
    .line 229
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A14:I

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0r3;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0w:Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A18:Landroid/widget/TextView;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/lite/widget/FbVideoView;->setupGestureDetector(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    move-object v4, p0

    .line 285
    instance-of v0, p0, LX/0KG;

    .line 286
    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    check-cast v4, Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v1, LX/0rY;

    .line 306
    .line 307
    invoke-direct {v1, v4}, LX/0rY;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/0rZ;

    .line 311
    .line 312
    invoke-direct {v0, v3, v2, v1}, LX/0rZ;-><init>(Landroid/content/Context;LX/07D;LX/0rY;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v4, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 316
    .line 317
    :cond_2
    iput-boolean v8, p0, Lcom/facebook/lite/widget/FbVideoView;->A0p:Z

    .line 318
    .line 319
    sget-boolean v0, LX/0Nf;->A04:Z

    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    new-instance v0, LX/0ra;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/0ra;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0x:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 329
    .line 330
    :cond_3
    const/16 v1, 0x948

    .line 331
    .line 332
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/01f;->A0C(I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_6

    .line 339
    .line 340
    new-instance v6, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    array-length v5, v7

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_0
    if-ge v4, v5, :cond_5

    .line 348
    .line 349
    aget-object v3, v7, v4

    .line 350
    .line 351
    sget-object v0, LX/0rb;->A01:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_4
    const-string v2, "FbVideoView"

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    new-array v1, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v1, v8

    .line 371
    .line 372
    const-string v0, "failed-parsing-video-event-name-{}"

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_5
    iput-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A0f:Ljava/util/Set;

    .line 379
    .line 380
    :cond_6
    return-void
.end method

.method private A0D(LX/0rF;)V
    .locals 4

    .line 0
    const-string v0, "Invalid transition from "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0r0;->A00()LX/0rF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0rF;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0rF;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "FbVideoView"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0z:LX/02d;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/16 v0, 0x182

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static A0E(Lcom/facebook/lite/widget/FbVideoView;IZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 5
    .line 6
    new-instance v0, LX/0rd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0rd;-><init>(Lcom/facebook/lite/widget/FbVideoView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v2, Lcom/facebook/lite/widget/FbVideoView;->A1M:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    :goto_0
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 22
    .line 23
    new-instance v0, LX/0re;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, p0, v2}, LX/0re;-><init>(Lcom/facebook/lite/widget/FbVideoView;ILandroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0w:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/16 v1, 0x680

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-short v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 15
    .line 16
    new-instance v0, LX/0rf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/0rf;-><init>(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/03d;->A0D(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x4f7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const/16 v0, 0xe2

    .line 27
    .line 28
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "playing"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string v0, "unknown"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "playback_error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "complete"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "paused"

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCurrentLoopNumber(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A19:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0H()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/0cY;->A08:LX/0Zo;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-boolean v0, LX/0Nf;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v2, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/0ck;->seekTo(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    return v2
.end method

.method public A0I()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0KG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0rg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0rg;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 19
    .line 20
    new-instance v0, LX/0rh;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0rh;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, LX/0KG;

    .line 31
    .line 32
    new-instance v0, LX/0ri;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0ri;-><init>(LX/0KG;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0J()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/0KG;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ck;->canPause()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0Q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0ck;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    move-object v3, p0

    .line 41
    check-cast v3, LX/0KG;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, LX/0rF;->A07:LX/0rF;

    .line 53
    .line 54
    if-eq v0, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0rF;->A08:LX/0rF;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_5
    sget-boolean v0, LX/0Nf;->A06:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2}, LX/0r0;->A03(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 93
    .line 94
    iget-object v1, v3, LX/0KG;->A0G:LX/0Y5;

    .line 95
    .line 96
    const/16 v0, 0x692

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/0Y4;->A05:LX/0Y4;

    .line 105
    .line 106
    if-ne v6, v0, :cond_8

    .line 107
    .line 108
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 109
    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x691

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_7
    iput-boolean v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0rF;->A08:LX/0rF;

    .line 133
    .line 134
    if-eq v1, v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    iput-boolean v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 145
    .line 146
    new-instance v0, LX/0rj;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/0rj;-><init>(LX/0KG;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/0KG;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_0
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0ck;->pause()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbVideoView;->A0Q()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->setPausedState(LX/0r2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
.end method

.method public A0K()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0x:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 14

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    const/4 v10, -0x1

    .line 3
    const-string v9, ""

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->setCurrentLoopNumber(I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, LX/0Nf;->A0H:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0r0;->A00()LX/0rF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v7, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sget-object v2, LX/0r2;->A06:LX/0r2;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/lite/widget/FbVideoView;->A0X(JLX/0r2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0O()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Y:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Y:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0r0;->A00()LX/0rF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, LX/0rF;->A03:LX/0rF;

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    iput-boolean v7, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x1d0012

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 84
    .line 85
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0ck;->A7w()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0ck;->A7w()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 109
    .line 110
    long-to-float v11, v0

    .line 111
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr v11, v1

    .line 114
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v13, v0

    .line 121
    div-float/2addr v13, v1

    .line 122
    long-to-float v12, v5

    .line 123
    div-float/2addr v12, v1

    .line 124
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewabilityIfRequired()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v11, v13, v12, v10, v10}, LX/0r5;->A00(FFFII)Ljava/util/EnumMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0Y3;->A0M:LX/0Y3;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/0Y3;->A0O:LX/0Y3;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 156
    .line 157
    iget-boolean v0, v2, LX/0r5;->A01:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/0rb;->A05:LX/0rb;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v2, v0, v5, v1, v6}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 170
    .line 171
    .line 172
    iget v0, v2, LX/0r5;->A00:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, v2, LX/0r5;->A00:I

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v4, v3}, LX/0r0;->A02(LX/0rF;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-boolean v0, LX/0Nf;->A08:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Z:Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcom/facebook/lite/widget/FbVideoView;->setEndOfVideoVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget-boolean v0, LX/0Nf;->A08:Z

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iput-boolean v7, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 203
    .line 204
    :cond_6
    sget-boolean v0, LX/0Nf;->A08:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0W:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A01:I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v1, v0, :cond_b

    .line 223
    .line 224
    :cond_7
    :goto_1
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v1, LX/0rI;->A03:LX/0rI;

    .line 229
    .line 230
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setRequestedPlayingState(LX/0rI;LX/0r2;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 243
    .line 244
    invoke-interface {v0, v7}, LX/0ck;->seekTo(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0ck;->start()V

    .line 250
    .line 251
    .line 252
    iput-wide v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Z:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v7}, Lcom/facebook/lite/widget/FbVideoView;->setEndOfVideoVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget-boolean v0, LX/0Nf;->A08:Z

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    iput-boolean v7, p0, Lcom/facebook/lite/widget/FbVideoView;->A0l:Z

    .line 279
    .line 280
    :cond_d
    invoke-direct {p0, v7}, Lcom/facebook/lite/widget/FbVideoView;->setCurrentLoopNumber(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0I()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x679

    .line 287
    .line 288
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0B()V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 298
    .line 299
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 300
    .line 301
    if-ne v1, v0, :cond_9

    .line 302
    .line 303
    const/16 v0, 0x98f

    .line 304
    .line 305
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4, v7}, LX/0r0;->A03(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    const/4 v8, 0x0

    .line 316
    goto/16 :goto_0
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0r0;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0rI;->A02:LX/0rI;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setRequestedPlayingState(LX/0rI;LX/0r2;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, LX/0rI;->A03:LX/0rI;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A10:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x679

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0rV;->A00:LX/03d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A10:Ljava/lang/Runnable;

    .line 16
    .line 17
    check-cast v0, LX/03c;

    .line 18
    .line 19
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A10:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A10:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0P()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0x:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A11:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0r0;->A00()LX/0rF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v6, LX/0rF;->A02:LX/0rF;

    .line 7
    .line 8
    if-eq v0, v6, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0F(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x1d0012

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0B:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-float v9, v2

    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v9, v0

    .line 48
    invoke-virtual {v7}, LX/0r0;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v8, LX/0rI;->A03:LX/0rI;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v0, LX/0Y3;

    .line 63
    .line 64
    new-instance v2, Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/0Y3;->A0U:LX/0Y3;

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/0Y3;->A0S:LX/0Y3;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0Y3;->A0N:LX/0Y3;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/0r5;->A01:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/0rb;->A03:LX/0rb;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v1, v2, v5, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v7, v6}, LX/0r0;->A02(LX/0rF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0I()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    sget-object v8, LX/0rI;->A02:LX/0rI;

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final A0R()V
    .locals 5

    .line 0
    const-wide/32 v3, 0x1b7740

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x679

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0O()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/0rl;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/0rl;-><init>(Lcom/facebook/lite/widget/FbVideoView;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A10:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/0rV;->A00:LX/03d;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/lite/widget/FbVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-short v0, v0

    .line 7
    iget v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v4, LX/0rm;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/0rm;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Y:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v3, LX/0rV;->A00:LX/03d;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0T(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0r0;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0U(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0V(JLX/0r2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0U(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0r0;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->setStartedState(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, v2, LX/0r0;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v0, v1}, Lcom/facebook/lite/widget/FbVideoView;->A0E(Lcom/facebook/lite/widget/FbVideoView;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0S()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1J:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1E:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
.end method

.method public final A0V(JLX/0r2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lcom/facebook/lite/widget/FbVideoView;->A0E(Lcom/facebook/lite/widget/FbVideoView;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0r0;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0r0;->A00()LX/0rF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0rF;->A07:LX/0rF;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/lite/widget/FbVideoView;->A0X(JLX/0r2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0R()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0S()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0W(JLX/0r2;)V
    .locals 14

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const/16 v0, 0x679

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v0, v8}, LX/01e;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, LX/0rF;->A05:LX/0rF;

    .line 24
    .line 25
    if-eq v0, v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0rF;->A02:LX/0rF;

    .line 32
    .line 33
    if-eq v1, v0, :cond_8

    .line 34
    .line 35
    iput-boolean v8, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, v8

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0C:J

    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 55
    .line 56
    add-long/2addr p1, v0

    .line 57
    :cond_1
    iget-object v8, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 58
    .line 59
    long-to-int v0, p1

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v8, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0rF;->A07:LX/0rF;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0rF;->A08:LX/0rF;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/facebook/lite/widget/FbVideoView;->A0D(LX/0rF;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0ck;->A7w()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0ck;->A7w()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_0
    iget-object v8, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 108
    .line 109
    long-to-float v10, p1

    .line 110
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    div-float/2addr v10, v13

    .line 113
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 114
    .line 115
    long-to-float v11, v0

    .line 116
    div-float/2addr v11, v13

    .line 117
    long-to-float v12, v2

    .line 118
    div-float/2addr v12, v13

    .line 119
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewabilityIfRequired()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v11, v10, v12, v6, v6}, LX/0r5;->A00(FFFII)Ljava/util/EnumMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0Y3;->A0M:LX/0Y3;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0Y3;->A08:LX/0Y3;

    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v9, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    if-eqz v9, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/0Y3;->A0O:LX/0Y3;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 161
    .line 162
    iget-boolean v0, v8, LX/0r5;->A01:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/0rb;->A08:LX/0rb;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v8, v1, v3, v0, v2}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0B()V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    const-string v1, "Exception caught during logPaused: "

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, v3, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A1I:LX/02d;

    .line 204
    .line 205
    const/16 v1, 0x127

    .line 206
    .line 207
    const-string v0, "NPE in FbVideoView.logPaused"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x1d0012

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v5, v4}, LX/0r0;->A02(LX/0rF;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0I()V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final A0X(JLX/0r2;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0r0;->A00()LX/0rF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/0rF;->A07:LX/0rF;

    .line 7
    .line 8
    if-eq v0, v5, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0F(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0C:J

    .line 24
    .line 25
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1d0012

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 37
    .line 38
    long-to-float v8, p1

    .line 39
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v8, v7

    .line 42
    iget-wide v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0C:J

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0B:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    long-to-float v9, v2

    .line 48
    div-float/2addr v9, v7

    .line 49
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewabilityIfRequired()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-class v0, LX/0Y3;

    .line 62
    .line 63
    new-instance v2, Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0Y3;->A0U:LX/0Y3;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0Y3;->A0S:LX/0Y3;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0Y3;->A08:LX/0Y3;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 106
    .line 107
    iget-boolean v0, v4, LX/0r5;->A01:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/0rb;->A0F:LX/0rb;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v1, v2, v0, v3}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0D:J

    .line 133
    .line 134
    const/16 v1, 0x679

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-wide/16 v1, 0xbb8

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v4, LX/0rV;->A00:LX/03d;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    check-cast v0, LX/03c;

    .line 151
    .line 152
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/0r0;->A00()LX/0rF;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 169
    .line 170
    if-eq v1, v0, :cond_1

    .line 171
    .line 172
    invoke-direct {p0, v5}, Lcom/facebook/lite/widget/FbVideoView;->A0D(LX/0rF;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v6, v5}, LX/0r0;->A02(LX/0rF;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/lite/widget/FbVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0
.end method

.method public final A0Y(JLX/0r2;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 16
    .line 17
    long-to-float v5, v0

    .line 18
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v5, v0

    .line 21
    long-to-float v2, p1

    .line 22
    div-float/2addr v2, v0

    .line 23
    const-class v0, LX/0Y3;

    .line 24
    .line 25
    new-instance v3, Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0Y3;->A0Q:LX/0Y3;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0Y3;->A08:LX/0Y3;

    .line 49
    .line 50
    invoke-virtual {v3, v0, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0rb;->A0C:LX/0rb;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v2, v3, v1, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public abstract A0Z(Landroid/media/MediaPlayer;)V
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "FbVideoView"

    .line 1
    .line 2
    const-string v1, "logError: "

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LX/0r5;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A0b(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 9
    .line 10
    iget-object v4, v0, LX/05Q;->A07:LX/07o;

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/lite/widget/FbVideoView;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-short v2, v0

    .line 19
    iget-object v1, v4, LX/07o;->A01:LX/03d;

    .line 20
    .line 21
    new-instance v0, LX/0rn;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2}, LX/0rn;-><init>(LX/07p;IS)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0c(ZF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f050028

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f050029

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0d(ZF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/facebook/lite/widget/FbVideoView;->A0e(ZZ)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x363

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/0rp;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/0rp;-><init>(Lcom/facebook/lite/widget/FbVideoView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0d(ZF)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->AAf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x6ac

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0P()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 41
    .line 42
    cmpl-float v0, v0, p2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/0ck;->AHC(F)V

    .line 55
    .line 56
    .line 57
    iput p2, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-string v2, "FbVideoView"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "IllegalStateException caught"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0e(ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A13:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A12:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 25
    .line 26
    long-to-float v5, v0

    .line 27
    div-float/2addr v5, v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 29
    .line 30
    long-to-float v4, v0

    .line 31
    div-float/2addr v4, v2

    .line 32
    sget-object v3, LX/0rb;->A0E:LX/0rb;

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v2, v2}, LX/0r5;->A00(FFFII)Ljava/util/EnumMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v6, v3, v1, v2, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A13:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A12:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 52
    .line 53
    long-to-float v5, v0

    .line 54
    div-float/2addr v5, v2

    .line 55
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 56
    .line 57
    long-to-float v4, v0

    .line 58
    div-float/2addr v4, v2

    .line 59
    sget-object v3, LX/0rb;->A07:LX/0rb;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0f(III)Z
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v5, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v1, v2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    if-lt v5, v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    if-ge v5, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    :cond_0
    return v9

    .line 40
    :cond_1
    if-ltz p3, :cond_2

    .line 41
    .line 42
    const/16 v8, 0x64

    .line 43
    .line 44
    if-gt p3, v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    int-to-double v3, v0

    .line 49
    int-to-float v0, v5

    .line 50
    int-to-float v7, v1

    .line 51
    div-float/2addr v0, v7

    .line 52
    float-to-double v5, v0

    .line 53
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    mul-double/2addr v5, v1

    .line 56
    double-to-float v0, v3

    .line 57
    div-float/2addr v0, v7

    .line 58
    float-to-double v3, v0

    .line 59
    mul-double/2addr v3, v1

    .line 60
    sub-int/2addr v8, p3

    .line 61
    int-to-double v1, v8

    .line 62
    cmpg-double v0, v5, v1

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    cmpl-double v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ltz p1, :cond_0

    .line 72
    .line 73
    if-gt p1, v1, :cond_0

    .line 74
    .line 75
    if-lt v5, p1, :cond_0

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    if-ge v5, p1, :cond_0

    .line 79
    .line 80
    goto :goto_0
.end method

.method public getBaseDebugText()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ck;->A7l()LX/0rN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "videoId:%s, player_version:%s, streaming_format:%s, midVideoActionId:%s, midVideoTriggerSec:%s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getLoadingBarAlpha()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPlayerVersion()LX/0rN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->A7l()LX/0rN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewability()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public getViewabilityIfRequired()F
    .locals 2

    .line 0
    const/16 v1, 0x192

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewability()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setClientLogger(LX/02d;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0z:LX/02d;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 3
    .line 4
    iput-object p1, v0, LX/0r0;->A00:LX/02d;

    .line 5
    .line 6
    return-void
.end method

.method public setEndOfVideoVisibility(I)V
    .locals 1

    .line 0
    new-instance v0, LX/0rq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0rq;-><init>(Lcom/facebook/lite/widget/FbVideoView;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoadingTextAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPausedState(LX/0r2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/lite/widget/FbVideoView;->A0W(JLX/0r2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaybackCallback(LX/0rr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0y:LX/0rr;

    .line 1
    .line 2
    return-void
.end method

.method public setRequestedPlayingState(LX/0rI;LX/0r2;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0r0;->A00()LX/0rF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/0rF;->A06:LX/0rF;

    .line 7
    .line 8
    if-eq v0, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0B:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0m:Z

    .line 25
    .line 26
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1d0012

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/03E;->AC2(II)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    :cond_0
    :goto_0
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 54
    .line 55
    :cond_1
    iget-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 56
    .line 57
    long-to-float v9, v2

    .line 58
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v9, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewabilityIfRequired()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v2, LX/0r5;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v6, LX/0r5;->A01:Z

    .line 88
    .line 89
    const-class v0, LX/0Y3;

    .line 90
    .line 91
    new-instance v2, Ljava/util/EnumMap;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0Y3;->A0N:LX/0Y3;

    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0Y3;->A08:LX/0Y3;

    .line 116
    .line 117
    invoke-virtual {v2, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 121
    .line 122
    iget-boolean v0, v6, LX/0r5;->A01:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0rb;->A0B:LX/0rb;

    .line 132
    .line 133
    invoke-static {v6, v0, v2, v3, v7}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5, v4}, LX/0r0;->A02(LX/0rF;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0I()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, LX/0cY;->A08:LX/0Zo;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 161
    .line 162
    invoke-interface {v1}, LX/0ck;->AAf()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v1}, LX/0ck;->A7q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    goto :goto_0
.end method

.method public setStartedState(J)V
    .locals 13

    .line 0
    iget-object v6, p0, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0r0;->A00()LX/0rF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/0rF;->A08:LX/0rF;

    .line 7
    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0F(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0C:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x1d0012

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 42
    .line 43
    long-to-float v11, p1

    .line 44
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v11, v7

    .line 47
    iget-wide v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0C:J

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0B:J

    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    long-to-float v12, v2

    .line 53
    div-float/2addr v12, v7

    .line 54
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getViewabilityIfRequired()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-class v0, LX/0Y3;

    .line 72
    .line 73
    new-instance v7, Ljava/util/EnumMap;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/0Y3;->A0U:LX/0Y3;

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0Y3;->A0S:LX/0Y3;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0Y3;->A05:LX/0Y3;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/0Y3;->A04:LX/0Y3;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0Y3;->A0a:LX/0Y3;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 131
    .line 132
    iget-boolean v0, v4, LX/0r5;->A01:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0rb;->A0D:LX/0rb;

    .line 142
    .line 143
    invoke-static {v4, v0, v7, v2, v8}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/0r0;->A00()LX/0rF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 151
    .line 152
    if-eq v1, v0, :cond_0

    .line 153
    .line 154
    invoke-direct {p0, v5}, Lcom/facebook/lite/widget/FbVideoView;->A0D(LX/0rF;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x679

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/0rV;->A00:LX/03d;

    .line 170
    .line 171
    check-cast v0, LX/03c;

    .line 172
    .line 173
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0D:J

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    .line 188
    .line 189
    new-instance v4, LX/0rs;

    .line 190
    .line 191
    invoke-direct {v4, p0}, LX/0rs;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 195
    .line 196
    const-wide/16 v2, 0xbb8

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    sget-object v1, LX/0rV;->A00:LX/03d;

    .line 201
    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v2, v3, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, LX/0r0;->A02(LX/0rF;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A07:I

    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/lite/widget/FbVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/lite/widget/FbVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0
.end method

.method public setUpEndOfVideoCTA(LX/0Y2;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/0Nf;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, LX/0Y2;->A05:LX/02i;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/0Y2;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f05002f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f050037

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v2, v0, 0x3

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f030022

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00u;->A00(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 86
    .line 87
    shr-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0O:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p1, LX/0Y2;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/0rt;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, LX/0rt;-><init>(Lcom/facebook/lite/widget/FbVideoView;LX/02i;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0E:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 108
    .line 109
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setVideoViewAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setupGestureDetector(Landroid/content/Context;)V
.end method

.method public setupMediaControllerIfDoesntExist(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/MediaController;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0ck;->AGj(Landroid/widget/MediaController;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
